/**
 * 
 */
package org.carcv.impl.core.detect;

import java.util.Random;

import org.carcv.core.detect.Matcher;
import org.carcv.core.model.CarImage;

/**
 * @author oskopek
 *
 */
public class NumberPlateProbabilityMatcher implements Matcher { //TODO: test and implement NumberPlateProbabilityMatcher


    /* (non-Javadoc)
     * @see org.carcv.core.detect.Matcher#match(org.carcv.core.input.CarImage, org.carcv.core.input.CarImage)
     */
    @Override
    public boolean match(CarImage leftImage, CarImage rightImage) {
        Random r = new Random();
        return r.nextBoolean();
    }

}
