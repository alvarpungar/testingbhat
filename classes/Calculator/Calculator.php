<?php

class Calculator
{
    function FT2CM($value1)
    {
        return $value1 / 30.48;
    }

    function CM2FT($value1)
    {
        return $value1 * 30.48;
    }
}