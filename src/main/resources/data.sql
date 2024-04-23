-- data.sql
-- Insert sample users
INSERT INTO users (username, email)
VALUES ('user1', 'user1@example.com'),
    ('user2', 'user2@example.com'),
    ('user3', 'user3@example.com'),
    ('user4', 'user4@example.com'),
    ('user5', 'user5@example.com'),
    ('user6', 'user6@example.com'),
    ('user7', 'user7@example.com'),
    ('user8', 'user8@example.com'),
    ('user9', 'user9@example.com'),
    ('user10', 'user10@example.com'),
    ('user11', 'user11@example.com'),
    ('user12', 'user12@example.com'),
    ('user13', 'user13@example.com'),
    ('user14', 'user14@example.com'),
    ('user15', 'user15@example.com'),
    ('user16', 'user16@example.com'),
    ('user17', 'user17@example.com'),
    ('user18', 'user18@example.com'),
    ('user19', 'user19@example.com'),
    ('user20', 'user20@example.com'),
    ('user21', 'user21@example.com'),
    ('user22', 'user22@example.com'),
    ('user23', 'user23@example.com'),
    ('user24', 'user24@example.com'),
    ('user25', 'user25@example.com'),
    ('user26', 'user26@example.com'),
    ('user27', 'user27@example.com'),
    ('user28', 'user28@example.com'),
    ('user29', 'user29@example.com'),
    ('user30', 'user30@example.com'),
    ('user31', 'user31@example.com'),
    ('user32', 'user32@example.com'),
    ('user33', 'user33@example.com'),
    ('user34', 'user34@example.com'),
    ('user35', 'user35@example.com'),
    ('user36', 'user36@example.com'),
    ('user37', 'user37@example.com'),
    ('user38', 'user38@example.com'),
    ('user39', 'user39@example.com'),
    ('user40', 'user40@example.com'),
    ('user41', 'user41@example.com'),
    ('user42', 'user42@example.com'),
    ('user43', 'user43@example.com'),
    ('user44', 'user44@example.com'),
    ('user45', 'user45@example.com'),
    ('user46', 'user46@example.com'),
    ('user47', 'user47@example.com'),
    ('user48', 'user48@example.com'),
    ('user49', 'user49@example.com'),
    ('user50', 'user50@example.com');
-- Insert sample posts
INSERT INTO posts (title, content, user_id)
VALUES (
        'First Post',
        'This is the content of the first post.',
        1
    ),
    (
        'Second Post',
        'This is the content of the second post.',
        2
    ),
    (
        'Another Day',
        'Just another day in paradise.',
        3
    ),
    (
        'The Journey Begins',
        'Embarking on a new adventure!',
        4
    ),
    (
        'Tech Talk',
        'Discussing the latest in technology.',
        5
    ),
    (
        'Beautiful Sunset',
        'Watching the sunset by the beach.',
        6
    ),
    (
        'Morning Coffee',
        'Starting the day with a cup of coffee.',
        7
    ),
    (
        'City Lights',
        'Exploring the city nightlife.',
        8
    ),
    (
        'Family Time',
        'Spending quality time with loved ones.',
        9
    ),
    (
        'Learning New Skills',
        'Improving myself every day.',
        10
    ),
    (
        'Travel Memories',
        'Reflecting on past travel experiences.',
        11
    ),
    (
        'Nature Walk',
        'Enjoying the tranquility of nature.',
        12
    ),
    (
        'Gourmet Cooking',
        'Experimenting with new recipes.',
        13
    ),
    (
        'Fitness Journey',
        'Working hard to stay fit and healthy.',
        14
    ),
    (
        'Artistic Expression',
        'Expressing creativity through art.',
        15
    ),
    ('Book Lover', 'Diving into a good book.', 16),
    ('Music Therapy', 'Finding solace in music.', 17),
    ('Home Renovation', 'Making my house a home.', 18),
    (
        'Volunteering Experience',
        'Giving back to the community.',
        19
    ),
    (
        'Entrepreneurship',
        'Building a business from the ground up.',
        20
    ),
    (
        'Outdoor Adventures',
        'Seeking thrills in the great outdoors.',
        21
    ),
    (
        'Pet Love',
        'Cherishing moments with furry friends.',
        22
    ),
    (
        'Photography Passion',
        'Capturing moments that last a lifetime.',
        23
    ),
    (
        'Yoga Journey',
        'Finding peace and balance through yoga.',
        24
    ),
    (
        'Fashion Trends',
        'Staying stylish and on-trend.',
        25
    ),
    (
        'Healthy Eating',
        'Nourishing my body with wholesome food.',
        26
    ),
    (
        'DIY Projects',
        'Getting creative with do-it-yourself projects.',
        27
    ),
    (
        'Film Buff',
        'Exploring the world of cinema.',
        28
    ),
    (
        'Sustainability Efforts',
        'Making a difference for the planet.',
        29
    ),
    (
        'Digital Nomad',
        'Working remotely from exotic locations.',
        30
    ),
    (
        'Hiking Adventures',
        'Conquering new trails and peaks.',
        31
    ),
    (
        'Parenting Challenges',
        'Navigating the ups and downs of parenthood.',
        32
    ),
    (
        'Cultural Immersion',
        'Embracing diverse cultures and traditions.',
        33
    ),
    (
        'Mindfulness Practice',
        'Living in the present moment.',
        34
    ),
    (
        'Gaming Enthusiast',
        'Diving into virtual worlds.',
        35
    ),
    (
        'Car Enthusiast',
        'Admiring sleek rides and powerful engines.',
        36
    ),
    (
        'Financial Freedom',
        'Working towards a secure financial future.',
        37
    ),
    (
        'Astrology Insights',
        'Seeking guidance from the stars.',
        38
    ),
    (
        'Sailing Adventures',
        'Navigating the open seas.',
        39
    ),
    (
        'Language Learning',
        'Mastering new languages.',
        40
    ),
    (
        'Home Gardening',
        'Growing my own fruits and vegetables.',
        41
    ),
    (
        'Fitness Challenges',
        'Pushing my limits and setting new goals.',
        42
    ),
    (
        'Fashion Design',
        'Creating unique and stylish clothing.',
        43
    ),
    (
        'Film Photography',
        'Exploring the art of analog photography.',
        44
    ),
    (
        'Mind-Body Connection',
        'Fostering harmony between mind and body.',
        45
    ),
    (
        'Adventure Travel',
        'Seeking adrenaline-fueled experiences.',
        46
    ),
    (
        'Environmental Advocacy',
        'Standing up for the planet.',
        47
    ),
    (
        'Street Food Adventures',
        'Exploring culinary delights on the streets.',
        48
    ),
    (
        'Eco-Friendly Living',
        'Reducing my carbon footprint.',
        49
    ),
    ('Spiritual Growth', 'Nurturing my soul.', 50);