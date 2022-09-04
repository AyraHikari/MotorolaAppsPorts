.class public final Lbs1$t;
.super Lbs1$s;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final f:Lbs1$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbs1$t;

    invoke-direct {v0}, Lbs1$t;-><init>()V

    sput-object v0, Lbs1$t;->f:Lbs1$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "CharMatcher.singleWidth()"

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lbs1$s;-><init>(Ljava/lang/String;[C[C)V

    return-void
.end method
