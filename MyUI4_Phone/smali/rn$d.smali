.class public Lrn$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "account_name"

    const-string v1, "account_type"

    const-string v2, "data_set"

    const-string v3, "_id"

    const-string v4, "title"

    const-string v5, "auto_add"

    const-string v6, "favorites"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrn$d;->a:[Ljava/lang/String;

    return-void
.end method
