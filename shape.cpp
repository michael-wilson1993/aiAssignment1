/*
	- author: Michael Wilson
	- prof: Yllias Chali
	- school class: Artificial Intelligence 
	- class: shape
	- description ** contains all the vertices to make up a shape **
	- Assignment 1
*/

#include "shape.h"

shape::shape(bool closed)
{
	connectShape = closed;
}

void shape::move(char dir)
{
	switch (dir)
	{
	case 'u': // move up one unit
		for (int x = 0; x < shapePoints.size(); x++)
			shapePoints[x].second -= 1;
		break;
	case 'd': // move down one unit
		for (int x = 0; x < shapePoints.size(); x++)
			shapePoints[x].second += 1;
		break;
	case 'r': // move right one unit
		for (int x = 0; x < shapePoints.size(); x++)
			shapePoints[x].first += 1;
		break;
	case 'l': // move left one unit
		for (int x = 0; x < shapePoints.size(); x++)
			shapePoints[x].first -= 1;
		break;
	}
}
// returns 1 if validmove, 0 if goal was not found, -1 if not a validmove
int shape::ValidMove(std::pair< int, int > st, std::pair< int, int > go) // makes sure guy never goes straight through the shape.
{
	bool sFound, gFound;
	for( int x =0; x < shapePoints.size();x++)
	{
		if(shapePoints[x] == st)
			sFound = true;
		if(shapePoints[x] == go)
			gFound = true;
	}
	if(gFound && sFound)
	{
		if (shapePoints[0] == st && shapePoints[shapePoints.size()-1] == go)
			return 1;
		if (shapePoints[0] == go && shapePoints[shapePoints.size()-1] == st)
			return 1;
		for(int x = 0; x < shapePoints.size(); x++ )
		{
			if(shapePoints[x] == st && shapePoints[x+1] == go)
				return 1;
			if(shapePoints[x] == go && shapePoints[x+1] == st)
				return 1;
		}
	}
	return -1;
}

	void shape::setGlobalCoordinates(int x, int y)
	{
		int xdist, ydist;
		xdist = x - shapePoints[0].first;
		ydist = y - shapePoints[0].second;
		for(int x = 0; x < shapePoints.size(); x++)
		{
			shapePoints[x].first += xdist;
			shapePoints[x].second += ydist;
		}

	}