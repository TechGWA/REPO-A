.class public final Lio/bidmachine/analytics/internal/a/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/a/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private final a(Ljava/lang/Object;)Lio/bidmachine/analytics/Filter$Value;
    .locals 2

    .line 72
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/Filter$Value$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/analytics/Filter$Value$StringValue;->box-impl(Ljava/lang/String;)Lio/bidmachine/analytics/Filter$Value$StringValue;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->constructor-impl(Z)Z

    move-result p1

    invoke-static {p1}, Lio/bidmachine/analytics/Filter$Value$BoolValue;->box-impl(Z)Lio/bidmachine/analytics/Filter$Value$BoolValue;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->box-impl(J)Lio/bidmachine/analytics/Filter$Value$LongValue;

    move-result-object p1

    return-object p1

    .line 75
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$LongValue;->box-impl(J)Lio/bidmachine/analytics/Filter$Value$LongValue;

    move-result-object p1

    return-object p1

    .line 76
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->constructor-impl(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->box-impl(D)Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    move-result-object p1

    return-object p1

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->constructor-impl(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lio/bidmachine/analytics/Filter$Value$DoubleValue;->box-impl(D)Lio/bidmachine/analytics/Filter$Value$DoubleValue;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    invoke-static {p1}, Lo2/g;->q0(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 69
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast p2, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    .line 70
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_3
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/util/Map;

    return-object p2

    :cond_4
    return-object v1
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression$Rule;)Z
    .locals 3

    .line 88
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getPath()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 89
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 90
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object v1

    .line 93
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/Filter$Value;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 97
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/a/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_6

    :goto_1
    return v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1

    .line 101
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression$Rule;Ljava/util/Map;)Z
    .locals 5

    .line 25
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getPath()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getPath()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lep/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v2

    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    if-eqz p2, :cond_1

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    return v4

    :cond_1
    return v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v2

    sget-object v3, Lio/bidmachine/analytics/Filter$Operator;->NOT_EXISTS:Lio/bidmachine/analytics/Filter$Operator;

    if-ne v2, v3, :cond_4

    if-eqz p2, :cond_3

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v1, v4

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_4
    if-eqz p2, :cond_5

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/Object;)Lio/bidmachine/analytics/Filter$Value;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getMissingBehavior()Lio/bidmachine/analytics/Filter$MissingBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$MissingBehavior;->getValue()Z

    move-result p1

    return p1

    .line 33
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getMissingBehavior()Lio/bidmachine/analytics/Filter$MissingBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$MissingBehavior;->getValue()Z

    move-result p1

    return p1

    .line 35
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getOp()Lio/bidmachine/analytics/Filter$Operator;

    move-result-object v0

    sget-object v2, Lio/bidmachine/analytics/internal/a/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 36
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getMissingBehavior()Lio/bidmachine/analytics/Filter$MissingBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$MissingBehavior;->getValue()Z

    move-result p1

    return p1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    .line 38
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 39
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Value;

    .line 40
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    .line 42
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    .line 43
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Value;

    .line 44
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    .line 45
    :pswitch_2
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    .line 46
    instance-of v0, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz v0, :cond_d

    .line 47
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz v0, :cond_d

    .line 48
    check-cast p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 49
    invoke-interface {p2, p1}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p1

    if-gtz p1, :cond_d

    goto :goto_1

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    .line 51
    instance-of v0, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz v0, :cond_d

    .line 52
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz v0, :cond_d

    .line 53
    check-cast p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 54
    invoke-interface {p2, p1}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p1

    if-gez p1, :cond_d

    goto :goto_1

    .line 55
    :pswitch_4
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    .line 56
    instance-of v0, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz v0, :cond_d

    .line 57
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz v0, :cond_d

    .line 58
    check-cast p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 59
    invoke-interface {p2, p1}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p1

    if-ltz p1, :cond_d

    goto :goto_1

    .line 60
    :pswitch_5
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    .line 61
    instance-of v0, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz v0, :cond_d

    .line 62
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz v0, :cond_d

    .line 63
    check-cast p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    .line 64
    invoke-interface {p2, p1}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p1

    if-lez p1, :cond_d

    goto :goto_1

    .line 65
    :pswitch_6
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    invoke-direct {p0, p2, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    :goto_1
    return v4

    :cond_d
    :goto_2
    return v1

    .line 66
    :pswitch_7
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$Rule;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/Filter$Value;

    invoke-direct {p0, p2, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z

    move-result p1

    return p1

    :cond_e
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression;)Z
    .locals 1

    .line 14
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    if-eqz v0, :cond_2

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AllOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 17
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    if-eqz v0, :cond_6

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AnyOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 21
    invoke-direct {p0, v0}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 22
    :cond_6
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    if-eqz v0, :cond_7

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression$Rule;)Z

    move-result p1

    return p1

    :cond_7
    new-instance p1, Landroidx/fragment/app/j;

    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    throw p1
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    if-eqz v0, :cond_2

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AllOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AllOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 5
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    if-eqz v0, :cond_7

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$AnyOf;

    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter$Expression$AnyOf;->getExpressions()Ljava/util/List;

    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/Filter$Expression;

    .line 9
    invoke-direct {p0, v0, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_7
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    if-eqz v0, :cond_8

    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression$Rule;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_8
    new-instance p1, Landroidx/fragment/app/j;

    .line 11
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw p1
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Value;Lio/bidmachine/analytics/Filter$Value;)Z
    .locals 1

    .line 102
    instance-of v0, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz v0, :cond_1

    .line 103
    check-cast p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    check-cast p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    invoke-interface {p1, p2}, Lio/bidmachine/analytics/Filter$Value$NumberValue;->compareTo(Lio/bidmachine/analytics/Filter$Value$NumberValue;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 104
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final a(Lio/bidmachine/analytics/Filter$Value;Ljava/util/List;)Z
    .locals 3

    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/Filter$Value;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    instance-of p1, p1, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-eqz p1, :cond_5

    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/analytics/Filter$Value;

    .line 87
    instance-of p2, p2, Lio/bidmachine/analytics/Filter$Value$NumberValue;

    if-nez p2, :cond_4

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/Filter;)Z
    .locals 0

    .line 13
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter;->getExpression()Lio/bidmachine/analytics/Filter$Expression;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;)Z

    move-result p1

    return p1
.end method

.method public final a(Lio/bidmachine/analytics/Filter;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/analytics/Filter;->getExpression()Lio/bidmachine/analytics/Filter$Expression;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter$Expression;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
