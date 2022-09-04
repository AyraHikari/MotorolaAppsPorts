.class public Lqn$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "displayName"

    const-string v1, "packageName"

    const-string v2, "typeResourceId"

    const-string v3, "accountType"

    const-string v4, "accountName"

    const-string v5, "exportSupport"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqn$c;->a:[Ljava/lang/String;

    return-void
.end method
