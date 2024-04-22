#!/bin/bash
while :
	do
        for file in ~/Images/*
        do
            feh --bg-scale $file;
		    sleep 5;
        done
	done

