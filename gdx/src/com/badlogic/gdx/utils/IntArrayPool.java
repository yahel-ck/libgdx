
package com.badlogic.gdx.utils;

/** A pool for int[] with a fixed size of {@link IntArrayPool#arraySize}. */
public class IntArrayPool extends Pool {
	private int arraySize;

	public IntArrayPool (int arraySize) {
		this.arraySize = arraySize;
	}

	public int getArraySize () {
		return arraySize;
	}

	@Override
	protected Object newObject () {
		return new int[arraySize];
	}
}
