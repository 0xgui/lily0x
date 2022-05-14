if(NOT COMPONENT_OSA_INCLUDED)

    set(COMPONENT_OSA_INCLUDED true CACHE BOOL "component_osa component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/fsl_os_abstraction_bm.c
    )

    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/.
    )

    #OR Logic component
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1052")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1064")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "LPC54114_cm4")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "K32L2B31A")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MK64F12")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MK66F18")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "LPC54628")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MK22F51212")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1021")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "LPC55S16")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1062")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "LPC54S018")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "LPC54S018M")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MKL27Z644")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "LPC55S69_cm33_core0")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1024")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1011")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "LPC55S28")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "K32L2A41A")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT685S_cm33")
        include(component_lists)
    endif()
    if(${MCUX_DEVICE} STREQUAL "MIMXRT1015")
        include(component_lists)
    endif()

    include(driver_common)

endif()