/* Copyright 2016 (C) Louis-Joseph Fournier 
 * louisjoseph.fournier@gmail.com
 *
 * This file is part of SailTuner.
 *
 * SailTuner is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * SailTuner is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 */

import QtQuick 2.0

/**
 *  display tuner screen with qmlscene
 *  to work on qml files
 */

Item {
	width: 600
	height: 450

	DesktopTheme {
		id: theme
	}

	Item {
		id: tuner
		property int note: 2
		property int octave: 4
		property double freq: 440
		property double deviation: 0.12
		property bool found: true
	}

	TunerScreen {
		tuner: tuner
		theme: theme
	}
}
