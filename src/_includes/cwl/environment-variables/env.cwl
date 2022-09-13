#!/usr/bin/env cwltool

cwlVersion: v1.0
class: CommandLineTool
baseCommand: env
requirements:
  EnvVarRequirement:
    envDef:
      HELLO: $(inputs.message)
inputs:
  message: string
outputs:
  example_out:
    type: stdout
stdout: output.txt
