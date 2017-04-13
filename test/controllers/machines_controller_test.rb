require 'test_helper'

class MachinesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @machine = machines(:one)
  end

  test "should get index" do
    get machines_url
    assert_response :success
  end

  test "should get new" do
    get new_machine_url
    assert_response :success
  end

  test "should create machine" do
    assert_difference('Machine.count') do
      post machines_url, params: { machine: { cpu_model: @machine.cpu_model, hdd_pass: @machine.hdd_pass, hdd_serial: @machine.hdd_serial, hdd_size: @machine.hdd_size, ram_pass: @machine.ram_pass, ram_size: @machine.ram_size, unit_mfr: @machine.unit_mfr, unit_model: @machine.unit_model, unit_serial_number: @machine.unit_serial_number } }
    end

    assert_redirected_to machine_url(Machine.last)
  end

  test "should show machine" do
    get machine_url(@machine)
    assert_response :success
  end

  test "should get edit" do
    get edit_machine_url(@machine)
    assert_response :success
  end

  test "should update machine" do
    patch machine_url(@machine), params: { machine: { cpu_model: @machine.cpu_model, hdd_pass: @machine.hdd_pass, hdd_serial: @machine.hdd_serial, hdd_size: @machine.hdd_size, ram_pass: @machine.ram_pass, ram_size: @machine.ram_size, unit_mfr: @machine.unit_mfr, unit_model: @machine.unit_model, unit_serial_number: @machine.unit_serial_number } }
    assert_redirected_to machine_url(@machine)
  end

  test "should destroy machine" do
    assert_difference('Machine.count', -1) do
      delete machine_url(@machine)
    end

    assert_redirected_to machines_url
  end
end
