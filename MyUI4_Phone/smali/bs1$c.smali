.class public final Lbs1$c;
.super Lbs1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lbs1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbs1$c;

    invoke-direct {v0}, Lbs1$c;-><init>()V

    sput-object v0, Lbs1$c;->c:Lbs1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lbs1;->c(Ljava/lang/Character;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-super {p0}, Lbs1;->r()Lbs1;

    move-result-object p0

    return-object p0
.end method

.method public q(C)Z
    .locals 2

    const/16 p0, 0x20

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    const/16 p0, 0x85

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1680

    if-eq p1, p0, :cond_2

    const/16 p0, 0x2007

    const/4 v1, 0x0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x205f

    if-eq p1, p0, :cond_2

    const/16 p0, 0x3000

    if-eq p1, p0, :cond_2

    const/16 p0, 0x2028

    if-eq p1, p0, :cond_2

    const/16 p0, 0x2029

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 p0, 0x2000

    if-lt p1, p0, :cond_0

    const/16 p0, 0x200a

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CharMatcher.breakingWhitespace()"

    return-object p0
.end method
