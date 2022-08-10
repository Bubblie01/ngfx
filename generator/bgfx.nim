
from macros import hint

when not declared(SamplerBorderColorShift):
  when 24 is static:
    const
      SamplerBorderColorShift* = 24 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:387:9
  else:
    let SamplerBorderColorShift* = 24 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:387:9
else:
  static:
    hint("Declaration of " & "BGFX_SAMPLER_BORDER_COLOR_SHIFT" &
        " already exists, not redeclaring")
when not declared(SamplerVShift):
  when 2 is static:
    const
      SamplerVShift* = 2 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:347:9
  else:
    let SamplerVShift* = 2 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:347:9
else:
  static:
    hint("Declaration of " & "BGFX_SAMPLER_V_SHIFT" &
        " already exists, not redeclaring")
when not declared(StateBlendShift):
  when 12 is static:
    const
      StateBlendShift* = 12 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:77:9
  else:
    let StateBlendShift* = 12 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:77:9
else:
  static:
    hint("Declaration of " & "BGFX_STATE_BLEND_SHIFT" &
        " already exists, not redeclaring")
when not declared(StateReservedShift):
  when 61 is static:
    const
      StateReservedShift* = 61 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:154:9
  else:
    let StateReservedShift* = 61 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:154:9
else:
  static:
    hint("Declaration of " & "BGFX_STATE_RESERVED_SHIFT" &
        " already exists, not redeclaring")
when not declared(ResetFullscreenShift):
  when 0 is static:
    const
      ResetFullscreenShift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:458:9
  else:
    let ResetFullscreenShift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:458:9
else:
  static:
    hint("Declaration of " & "BGFX_RESET_FULLSCREEN_SHIFT" &
        " already exists, not redeclaring")
when not declared(SamplerReservedShift):
  when 28 is static:
    const
      SamplerReservedShift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:392:9
  else:
    let SamplerReservedShift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:392:9
else:
  static:
    hint("Declaration of " & "BGFX_SAMPLER_RESERVED_SHIFT" &
        " already exists, not redeclaring")
when not declared(StatePointSizeShift):
  when 52 is static:
    const
      StatePointSizeShift* = 52 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:121:9
  else:
    let StatePointSizeShift* = 52 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:121:9
else:
  static:
    hint("Declaration of " & "BGFX_STATE_POINT_SIZE_SHIFT" &
        " already exists, not redeclaring")
when not declared(SamplerMagShift):
  when 8 is static:
    const
      SamplerMagShift* = 8 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:366:9
  else:
    let SamplerMagShift* = 8 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:366:9
else:
  static:
    hint("Declaration of " & "BGFX_SAMPLER_MAG_SHIFT" &
        " already exists, not redeclaring")
when not declared(SamplerWShift):
  when 4 is static:
    const
      SamplerWShift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:354:9
  else:
    let SamplerWShift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:354:9
else:
  static:
    hint("Declaration of " & "BGFX_SAMPLER_W_SHIFT" &
        " already exists, not redeclaring")
when not declared(StencilFuncRmaskShift):
  when 8 is static:
    const
      StencilFuncRmaskShift* = 8 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:171:9
  else:
    let StencilFuncRmaskShift* = 8 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:171:9
else:
  static:
    hint("Declaration of " & "BGFX_STENCIL_FUNC_RMASK_SHIFT" &
        " already exists, not redeclaring")
when not declared(SamplerMipShift):
  when 10 is static:
    const
      SamplerMipShift* = 10 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:371:9
  else:
    let SamplerMipShift* = 10 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:371:9
else:
  static:
    hint("Declaration of " & "BGFX_SAMPLER_MIP_SHIFT" &
        " already exists, not redeclaring")
when not declared(StateBlendEquationShift):
  when 28 is static:
    const
      StateBlendEquationShift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:90:9
  else:
    let StateBlendEquationShift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:90:9
else:
  static:
    hint("Declaration of " & "BGFX_STATE_BLEND_EQUATION_SHIFT" &
        " already exists, not redeclaring")
when not declared(ResetMsaaShift):
  when 4 is static:
    const
      ResetMsaaShift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:437:9
  else:
    let ResetMsaaShift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:437:9
else:
  static:
    hint("Declaration of " & "BGFX_RESET_MSAA_SHIFT" &
        " already exists, not redeclaring")
when not declared(StateCullShift):
  when 36 is static:
    const
      StateCullShift* = 36 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:99:9
  else:
    let StateCullShift* = 36 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:99:9
else:
  static:
    hint("Declaration of " & "BGFX_STATE_CULL_SHIFT" &
        " already exists, not redeclaring")
when not declared(StencilOpFailZShift):
  when 24 is static:
    const
      StencilOpFailZShift* = 24 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:210:9
  else:
    let StencilOpFailZShift* = 24 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:210:9
else:
  static:
    hint("Declaration of " & "BGFX_STENCIL_OP_FAIL_Z_SHIFT" &
        " already exists, not redeclaring")
when not declared(BufferComputeTypeShift):
  when 4 is static:
    const
      BufferComputeTypeShift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:296:9
  else:
    let BufferComputeTypeShift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:296:9
else:
  static:
    hint("Declaration of " & "BGFX_BUFFER_COMPUTE_TYPE_SHIFT" &
        " already exists, not redeclaring")
when not declared(StencilFuncRefShift):
  when 0 is static:
    const
      StencilFuncRefShift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:162:9
  else:
    let StencilFuncRefShift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:162:9
else:
  static:
    hint("Declaration of " & "BGFX_STENCIL_FUNC_REF_SHIFT" &
        " already exists, not redeclaring")
when not declared(SamplerUShift):
  when 0 is static:
    const
      SamplerUShift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:340:9
  else:
    let SamplerUShift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:340:9
else:
  static:
    hint("Declaration of " & "BGFX_SAMPLER_U_SHIFT" &
        " already exists, not redeclaring")
when not declared(ResetReservedShift):
  when 31 is static:
    const
      ResetReservedShift* = 31 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:462:9
  else:
    let ResetReservedShift* = 31 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:462:9
else:
  static:
    hint("Declaration of " & "BGFX_RESET_RESERVED_SHIFT" &
        " already exists, not redeclaring")
when not declared(TextureRtMsaaShift):
  when 36 is static:
    const
      TextureRtMsaaShift* = 36 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:324:9
  else:
    let TextureRtMsaaShift* = 36 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:324:9
else:
  static:
    hint("Declaration of " & "BGFX_TEXTURE_RT_MSAA_SHIFT" &
        " already exists, not redeclaring")
when not declared(StateAlphaRefShift):
  when 40 is static:
    const
      StateAlphaRefShift* = 40 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:106:9
  else:
    let StateAlphaRefShift* = 40 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:106:9
else:
  static:
    hint("Declaration of " & "BGFX_STATE_ALPHA_REF_SHIFT" &
        " already exists, not redeclaring")
when not declared(StencilOpFailSShift):
  when 20 is static:
    const
      StencilOpFailSShift* = 20 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:199:9
  else:
    let StencilOpFailSShift* = 20 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:199:9
else:
  static:
    hint("Declaration of " & "BGFX_STENCIL_OP_FAIL_S_SHIFT" &
        " already exists, not redeclaring")
when not declared(BufferComputeFormatShift):
  when 0 is static:
    const
      BufferComputeFormatShift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:289:9
  else:
    let BufferComputeFormatShift* = 0 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:289:9
else:
  static:
    hint("Declaration of " & "BGFX_BUFFER_COMPUTE_FORMAT_SHIFT" &
        " already exists, not redeclaring")
when not declared(StateDepthTestShift):
  when 4 is static:
    const
      StateDepthTestShift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:56:9
  else:
    let StateDepthTestShift* = 4 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:56:9
else:
  static:
    hint("Declaration of " & "BGFX_STATE_DEPTH_TEST_SHIFT" &
        " already exists, not redeclaring")
when not declared(SamplerMinShift):
  when 6 is static:
    const
      SamplerMinShift* = 6 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:360:9
  else:
    let SamplerMinShift* = 6 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:360:9
else:
  static:
    hint("Declaration of " & "BGFX_SAMPLER_MIN_SHIFT" &
        " already exists, not redeclaring")
when not declared(Bx):
  var Bx*: cint
else:
  static:
    hint("Declaration of " & "bx" & " already exists, not redeclaring")
when not declared(StencilTestShift):
  when 16 is static:
    const
      StencilTestShift* = 16 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:188:9
  else:
    let StencilTestShift* = 16 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:188:9
else:
  static:
    hint("Declaration of " & "BGFX_STENCIL_TEST_SHIFT" &
        " already exists, not redeclaring")
when not declared(StencilOpPassZShift):
  when 28 is static:
    const
      StencilOpPassZShift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:221:9
  else:
    let StencilOpPassZShift* = 28 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:221:9
else:
  static:
    hint("Declaration of " & "BGFX_STENCIL_OP_PASS_Z_SHIFT" &
        " already exists, not redeclaring")
when not declared(SamplerCompareShift):
  when 16 is static:
    const
      SamplerCompareShift* = 16 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:383:9
  else:
    let SamplerCompareShift* = 16 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:383:9
else:
  static:
    hint("Declaration of " & "BGFX_SAMPLER_COMPARE_SHIFT" &
        " already exists, not redeclaring")
when not declared(StatePtShift):
  when 48 is static:
    const
      StatePtShift* = 48 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:114:9
  else:
    let StatePtShift* = 48 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:114:9
else:
  static:
    hint("Declaration of " & "BGFX_STATE_PT_SHIFT" &
        " already exists, not redeclaring")
when not declared(TextureRtShift):
  when 36 is static:
    const
      TextureRtShift* = 36 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:329:9
  else:
    let TextureRtShift* = 36 ## Generated based on /data/data/com.termux/files/home/ngfx/generator/bgfx/include/bgfx/defines.h:329:9
else:
  static:
    hint("Declaration of " & "BGFX_TEXTURE_RT_SHIFT" &
        " already exists, not redeclaring")
