-- Write your code here
UPDATE user_profiles
    SET profile_data = jsonb_set(
        profile_data::jsonb,
        '{age}',
        to_jsonb(
                (profile_data->>'age')::int + 1)
        )