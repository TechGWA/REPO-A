.class public final Lc7/h;
.super Lh6/p;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh6/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7/h;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh6/p;-><init>(Lh6/l;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc7/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM sqlite_sequence WHERE name=\'events\'"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM events"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "DELETE FROM WorkProgress"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
