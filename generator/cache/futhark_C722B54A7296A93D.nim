
from macros import hint

when not declared(Samplerbordercolorshift):
  when 24 is static:
    const
      Samplerbordercolorshift* = 24 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:387:9
  else:
    let Samplerbordercolorshift* = 24 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:387:9
else:
  static :
    hint("Declaration of " & "BGFX_SAMPLER_BORDER_COLOR_SHIFT" &
        " already exists, not redeclaring")
when not declared(Samplervshift):
  when 2 is static:
    const
      Samplervshift* = 2     ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:347:9
  else:
    let Samplervshift* = 2   ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:347:9
else:
  static :
    hint("Declaration of " & "BGFX_SAMPLER_V_SHIFT" &
        " already exists, not redeclaring")
when not declared(Stateblendshift):
  when 12 is static:
    const
      Stateblendshift* = 12  ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:77:9
  else:
    let Stateblendshift* = 12 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:77:9
else:
  static :
    hint("Declaration of " & "BGFX_STATE_BLEND_SHIFT" &
        " already exists, not redeclaring")
when not declared(Statereservedshift):
  when 61 is static:
    const
      Statereservedshift* = 61 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:154:9
  else:
    let Statereservedshift* = 61 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:154:9
else:
  static :
    hint("Declaration of " & "BGFX_STATE_RESERVED_SHIFT" &
        " already exists, not redeclaring")
when not declared(Resetfullscreenshift):
  when 0 is static:
    const
      Resetfullscreenshift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:458:9
  else:
    let Resetfullscreenshift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:458:9
else:
  static :
    hint("Declaration of " & "BGFX_RESET_FULLSCREEN_SHIFT" &
        " already exists, not redeclaring")
when not declared(Samplerreservedshift):
  when 28 is static:
    const
      Samplerreservedshift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:392:9
  else:
    let Samplerreservedshift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:392:9
else:
  static :
    hint("Declaration of " & "BGFX_SAMPLER_RESERVED_SHIFT" &
        " already exists, not redeclaring")
when not declared(Statepointsizeshift):
  when 52 is static:
    const
      Statepointsizeshift* = 52 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:121:9
  else:
    let Statepointsizeshift* = 52 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:121:9
else:
  static :
    hint("Declaration of " & "BGFX_STATE_POINT_SIZE_SHIFT" &
        " already exists, not redeclaring")
when not declared(Samplermagshift):
  when 8 is static:
    const
      Samplermagshift* = 8   ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:366:9
  else:
    let Samplermagshift* = 8 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:366:9
else:
  static :
    hint("Declaration of " & "BGFX_SAMPLER_MAG_SHIFT" &
        " already exists, not redeclaring")
when not declared(Samplerwshift):
  when 4 is static:
    const
      Samplerwshift* = 4     ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:354:9
  else:
    let Samplerwshift* = 4   ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:354:9
else:
  static :
    hint("Declaration of " & "BGFX_SAMPLER_W_SHIFT" &
        " already exists, not redeclaring")
when not declared(Stencilfuncrmaskshift):
  when 8 is static:
    const
      Stencilfuncrmaskshift* = 8 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:171:9
  else:
    let Stencilfuncrmaskshift* = 8 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:171:9
else:
  static :
    hint("Declaration of " & "BGFX_STENCIL_FUNC_RMASK_SHIFT" &
        " already exists, not redeclaring")
when not declared(Samplermipshift):
  when 10 is static:
    const
      Samplermipshift* = 10  ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:371:9
  else:
    let Samplermipshift* = 10 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:371:9
else:
  static :
    hint("Declaration of " & "BGFX_SAMPLER_MIP_SHIFT" &
        " already exists, not redeclaring")
when not declared(Stateblendequationshift):
  when 28 is static:
    const
      Stateblendequationshift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:90:9
  else:
    let Stateblendequationshift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:90:9
else:
  static :
    hint("Declaration of " & "BGFX_STATE_BLEND_EQUATION_SHIFT" &
        " already exists, not redeclaring")
when not declared(Resetmsaashift):
  when 4 is static:
    const
      Resetmsaashift* = 4    ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:437:9
  else:
    let Resetmsaashift* = 4  ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:437:9
else:
  static :
    hint("Declaration of " & "BGFX_RESET_MSAA_SHIFT" &
        " already exists, not redeclaring")
when not declared(Statecullshift):
  when 36 is static:
    const
      Statecullshift* = 36   ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:99:9
  else:
    let Statecullshift* = 36 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:99:9
else:
  static :
    hint("Declaration of " & "BGFX_STATE_CULL_SHIFT" &
        " already exists, not redeclaring")
when not declared(Stencilopfailzshift):
  when 24 is static:
    const
      Stencilopfailzshift* = 24 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:210:9
  else:
    let Stencilopfailzshift* = 24 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:210:9
else:
  static :
    hint("Declaration of " & "BGFX_STENCIL_OP_FAIL_Z_SHIFT" &
        " already exists, not redeclaring")
when not declared(Buffercomputetypeshift):
  when 4 is static:
    const
      Buffercomputetypeshift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:296:9
  else:
    let Buffercomputetypeshift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:296:9
else:
  static :
    hint("Declaration of " & "BGFX_BUFFER_COMPUTE_TYPE_SHIFT" &
        " already exists, not redeclaring")
when not declared(Stencilfuncrefshift):
  when 0 is static:
    const
      Stencilfuncrefshift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:162:9
  else:
    let Stencilfuncrefshift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:162:9
else:
  static :
    hint("Declaration of " & "BGFX_STENCIL_FUNC_REF_SHIFT" &
        " already exists, not redeclaring")
when not declared(Samplerushift):
  when 0 is static:
    const
      Samplerushift* = 0     ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:340:9
  else:
    let Samplerushift* = 0   ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:340:9
else:
  static :
    hint("Declaration of " & "BGFX_SAMPLER_U_SHIFT" &
        " already exists, not redeclaring")
when not declared(Resetreservedshift):
  when 31 is static:
    const
      Resetreservedshift* = 31 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:462:9
  else:
    let Resetreservedshift* = 31 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:462:9
else:
  static :
    hint("Declaration of " & "BGFX_RESET_RESERVED_SHIFT" &
        " already exists, not redeclaring")
when not declared(Texturertmsaashift):
  when 36 is static:
    const
      Texturertmsaashift* = 36 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:324:9
  else:
    let Texturertmsaashift* = 36 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:324:9
else:
  static :
    hint("Declaration of " & "BGFX_TEXTURE_RT_MSAA_SHIFT" &
        " already exists, not redeclaring")
when not declared(Statealpharefshift):
  when 40 is static:
    const
      Statealpharefshift* = 40 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:106:9
  else:
    let Statealpharefshift* = 40 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:106:9
else:
  static :
    hint("Declaration of " & "BGFX_STATE_ALPHA_REF_SHIFT" &
        " already exists, not redeclaring")
when not declared(Stencilopfailsshift):
  when 20 is static:
    const
      Stencilopfailsshift* = 20 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:199:9
  else:
    let Stencilopfailsshift* = 20 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:199:9
else:
  static :
    hint("Declaration of " & "BGFX_STENCIL_OP_FAIL_S_SHIFT" &
        " already exists, not redeclaring")
when not declared(Buffercomputeformatshift):
  when 0 is static:
    const
      Buffercomputeformatshift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:289:9
  else:
    let Buffercomputeformatshift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:289:9
else:
  static :
    hint("Declaration of " & "BGFX_BUFFER_COMPUTE_FORMAT_SHIFT" &
        " already exists, not redeclaring")
when not declared(Statedepthtestshift):
  when 4 is static:
    const
      Statedepthtestshift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:56:9
  else:
    let Statedepthtestshift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:56:9
else:
  static :
    hint("Declaration of " & "BGFX_STATE_DEPTH_TEST_SHIFT" &
        " already exists, not redeclaring")
when not declared(Samplerminshift):
  when 6 is static:
    const
      Samplerminshift* = 6   ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:360:9
  else:
    let Samplerminshift* = 6 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:360:9
else:
  static :
    hint("Declaration of " & "BGFX_SAMPLER_MIN_SHIFT" &
        " already exists, not redeclaring")
when not declared(Bx):
  var Bx*: cint
else:
  static :
    hint("Declaration of " & "bx" & " already exists, not redeclaring")
when not declared(Stenciltestshift):
  when 16 is static:
    const
      Stenciltestshift* = 16 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:188:9
  else:
    let Stenciltestshift* = 16 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:188:9
else:
  static :
    hint("Declaration of " & "BGFX_STENCIL_TEST_SHIFT" &
        " already exists, not redeclaring")
when not declared(Stenciloppasszshift):
  when 28 is static:
    const
      Stenciloppasszshift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:221:9
  else:
    let Stenciloppasszshift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:221:9
else:
  static :
    hint("Declaration of " & "BGFX_STENCIL_OP_PASS_Z_SHIFT" &
        " already exists, not redeclaring")
when not declared(Samplercompareshift):
  when 16 is static:
    const
      Samplercompareshift* = 16 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:383:9
  else:
    let Samplercompareshift* = 16 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:383:9
else:
  static :
    hint("Declaration of " & "BGFX_SAMPLER_COMPARE_SHIFT" &
        " already exists, not redeclaring")
when not declared(Stateptshift):
  when 48 is static:
    const
      Stateptshift* = 48     ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:114:9
  else:
    let Stateptshift* = 48   ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:114:9
else:
  static :
    hint("Declaration of " & "BGFX_STATE_PT_SHIFT" &
        " already exists, not redeclaring")
when not declared(Texturertshift):
  when 36 is static:
    const
      Texturertshift* = 36   ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:329:9
  else:
    let Texturertshift* = 36 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:329:9
else:
  static :
    hint("Declaration of " & "BGFX_TEXTURE_RT_SHIFT" &
        " already exists, not redeclaring")