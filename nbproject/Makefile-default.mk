#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=obj
DEBUGGABLE_SUFFIX=obj
FINAL_IMAGE=${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=obj
DEBUGGABLE_SUFFIX=obj
FINAL_IMAGE=${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=pisca_led.asm lendo_botao.asm implementar_fluxograma.asm pisca_alternado.asm delay.asm gpio8leds.asm /home/aluno/Downloads/AOC129004.X/int0.asm

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/pisca_led.obj ${OBJECTDIR}/lendo_botao.obj ${OBJECTDIR}/implementar_fluxograma.obj ${OBJECTDIR}/pisca_alternado.obj ${OBJECTDIR}/delay.obj ${OBJECTDIR}/gpio8leds.obj ${OBJECTDIR}/_ext/2035237458/int0.obj
POSSIBLE_DEPFILES=${OBJECTDIR}/pisca_led.obj.d ${OBJECTDIR}/lendo_botao.obj.d ${OBJECTDIR}/implementar_fluxograma.obj.d ${OBJECTDIR}/pisca_alternado.obj.d ${OBJECTDIR}/delay.obj.d ${OBJECTDIR}/gpio8leds.obj.d ${OBJECTDIR}/_ext/2035237458/int0.obj.d

# Object Files
OBJECTFILES=${OBJECTDIR}/pisca_led.obj ${OBJECTDIR}/lendo_botao.obj ${OBJECTDIR}/implementar_fluxograma.obj ${OBJECTDIR}/pisca_alternado.obj ${OBJECTDIR}/delay.obj ${OBJECTDIR}/gpio8leds.obj ${OBJECTDIR}/_ext/2035237458/int0.obj

# Source Files
SOURCEFILES=pisca_led.asm lendo_botao.asm implementar_fluxograma.asm pisca_alternado.asm delay.asm gpio8leds.asm /home/aluno/Downloads/AOC129004.X/int0.asm

# Pack Options 
PACK_ASSEMBLER_OPTIONS=-I "${DFP_DIR}/avrasm/inc"  -i m328Pdef.inc



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/pisca_led.obj: pisca_led.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pisca_led.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp pisca_led.asm
${OBJECTDIR}/lendo_botao.obj: lendo_botao.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/lendo_botao.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp lendo_botao.asm
${OBJECTDIR}/implementar_fluxograma.obj: implementar_fluxograma.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/implementar_fluxograma.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp implementar_fluxograma.asm
${OBJECTDIR}/pisca_alternado.obj: pisca_alternado.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pisca_alternado.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp pisca_alternado.asm
${OBJECTDIR}/delay.obj: delay.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/delay.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp delay.asm
${OBJECTDIR}/gpio8leds.obj: gpio8leds.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/gpio8leds.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp gpio8leds.asm
${OBJECTDIR}/_ext/2035237458/int0.obj: /home/aluno/Downloads/AOC129004.X/int0.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}/_ext/2035237458" 
	@${RM} ${OBJECTDIR}/_ext/2035237458/int0.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp /home/aluno/Downloads/AOC129004.X/int0.asm
else
${OBJECTDIR}/pisca_led.obj: pisca_led.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pisca_led.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp  -o ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.hex  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -l ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.lss pisca_led.asm
${OBJECTDIR}/lendo_botao.obj: lendo_botao.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/lendo_botao.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp  -o ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.hex  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -l ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.lss lendo_botao.asm
${OBJECTDIR}/implementar_fluxograma.obj: implementar_fluxograma.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/implementar_fluxograma.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp  -o ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.hex  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -l ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.lss implementar_fluxograma.asm
${OBJECTDIR}/pisca_alternado.obj: pisca_alternado.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/pisca_alternado.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp  -o ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.hex  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -l ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.lss pisca_alternado.asm
${OBJECTDIR}/delay.obj: delay.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/delay.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp  -o ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.hex  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -l ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.lss delay.asm
${OBJECTDIR}/gpio8leds.obj: gpio8leds.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/gpio8leds.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp  -o ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.hex  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -l ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.lss gpio8leds.asm
${OBJECTDIR}/_ext/2035237458/int0.obj: /home/aluno/Downloads/AOC129004.X/int0.asm  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} ${DISTDIR} 
	@${MKDIR} "${OBJECTDIR}/_ext/2035237458" 
	@${RM} ${OBJECTDIR}/_ext/2035237458/int0.obj 
	${MP_AS}  -fI -W+ie ${PACK_ASSEMBLER_OPTIONS} -d ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -S ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.tmp  -o ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.hex  -m ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.map  -l ${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.lss /home/aluno/Downloads/AOC129004.X/int0.asm
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	
else
${DISTDIR}/AOC129004.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
