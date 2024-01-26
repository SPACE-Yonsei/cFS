#ifndef SPACEY_LIB_COMMANDS_H__
#define SPACEY_LIB_COMMANDS_H__
/*
 * commands.h
 * This header defines command message ID(MID)s used by SPACEY CANSAT AAS 2024 mission.
 * Message Id names must follow the naming rules below
*/

/*
 * Naming Rules
 * {APP_NAME}_MID_{SEND_OR_RCV}_{FUNCTION}
 * 
 * Variables
 * {APP_NAME} : The application's name in uppercase
 * {SEND_OR_RCV} : "SEND" if the app sends the message to the SB, "RCV" if the app receives the message
 * If an app sends a message and the other app receives it, {REQ_RES} follows the receiver's perspective.
 * ex) sample app sends, hyun app receives -> MID : HYUN_APP_MID_RCV_TUTORIAL
 * {FUNCTION} : What this message is for
*/


/*
 * note : command and telemetry messages ids(CMD, TLM) are defined at ci_lab and to_lab respectively
*/

/*
 * Broadcast Messages
 * 
 * Broadcast messages are type of messages that can be recieved from all applications.
 * Any application can send broadcast messages
*/


/*
 * Housekeeping Messages
 *
 * All apps should send housekeeping response message when HK is requested
 * Any application can send broadcast messages
*/

#define SPACEY_MID_HOUSEKEEPING_REQ 0x1883 // Housekeeping command. 모든 앱이 받아야 하니 바꾸지 말 것!

// HK Response ID should be unique for each app
#define HYUN_APP_MID_HOUSEKEEPING_RES 0x2810 // Housekeeping Respond Message
#define RCVTEST_APP_MID_HOUSEKEEPING_RES 0x2811
#define SAMPLE_APP_MID_HOUSEKEEPING_RES  0x2812

/*
 * hyun_app Messages
 *
 * This messages are used by hyun_app
 * 
*/
#define HYUN_APP_TUTORIAL_MID 0x0000 // MSGID For Tutorial. Will not be used.

#define HYUN_APP_MID_SBTEST_REQ 0x2820 // MSGID for SB test. hyun_app -> rcvtest_app

#endif