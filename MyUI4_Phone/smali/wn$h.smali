.class public Lwn$h;
.super Lwn$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "data6"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "data5"

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)I
    .locals 0

    const p0, 0x7f110135

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return p0

    :pswitch_0
    const p0, 0x7f110139

    return p0

    :pswitch_1
    const p0, 0x7f110138

    return p0

    :pswitch_2
    const p0, 0x7f110137

    return p0

    :pswitch_3
    const p0, 0x7f11013b

    return p0

    :pswitch_4
    const p0, 0x7f11013c

    return p0

    :pswitch_5
    const p0, 0x7f11013d

    return p0

    :pswitch_6
    const p0, 0x7f11013a

    return p0

    :pswitch_7
    const p0, 0x7f110136

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
