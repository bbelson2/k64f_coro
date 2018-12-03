/*
 * scheduling_events.h
 *
 *  Created on: 3 Dec 2018
 *      Author: Bruce Belson
 */

// C/C++ portable
// Included by events.c, therefore minimal
// Note: the events ids themselves wilol be in an app-specific file, e.g. app_events.h

#ifndef SOURCES_SCHEDULING_EVENTS_H_
#define SOURCES_SCHEDULING_EVENTS_H_

typedef uint8_t event_id_t;

#ifdef USE_SIMULATOR
// TODO
#else

#ifdef __cplusplus
extern "C" {
#endif

void handle_async_event(event_id_t event_id);

#ifdef __cplusplus
}
#endif

#endif // !USE_SIMULATOR

#endif /* SOURCES_SCHEDULING_EVENTS_H_ */
