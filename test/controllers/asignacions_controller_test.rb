require 'test_helper'

class AsignacionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @asignacion = asignacions(:one)
  end

  test "should get index" do
    get asignacions_url
    assert_response :success
  end

  test "should get new" do
    get new_asignacion_url
    assert_response :success
  end

  test "should create asignacion" do
    assert_difference('Asignacion.count') do
      post asignacions_url, params: { asignacion: { codigo_asigancion: @asignacion.codigo_asigancion, lugar: @asignacion.lugar, nombre_responsable: @asignacion.nombre_responsable, nombre_solicitante: @asignacion.nombre_solicitante, tarea: @asignacion.tarea } }
    end

    assert_redirected_to asignacion_url(Asignacion.last)
  end

  test "should show asignacion" do
    get asignacion_url(@asignacion)
    assert_response :success
  end

  test "should get edit" do
    get edit_asignacion_url(@asignacion)
    assert_response :success
  end

  test "should update asignacion" do
    patch asignacion_url(@asignacion), params: { asignacion: { codigo_asigancion: @asignacion.codigo_asigancion, lugar: @asignacion.lugar, nombre_responsable: @asignacion.nombre_responsable, nombre_solicitante: @asignacion.nombre_solicitante, tarea: @asignacion.tarea } }
    assert_redirected_to asignacion_url(@asignacion)
  end

  test "should destroy asignacion" do
    assert_difference('Asignacion.count', -1) do
      delete asignacion_url(@asignacion)
    end

    assert_redirected_to asignacions_url
  end
end
