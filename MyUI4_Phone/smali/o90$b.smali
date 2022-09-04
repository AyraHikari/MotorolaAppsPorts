.class public Lo90$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lw5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "+"

    const-string v1, ""

    const-string v2, "ABC"

    const-string v3, "DEF"

    const-string v4, "GHI"

    const-string v5, "JKL"

    const-string v6, "MNO"

    const-string v7, "PQRS"

    const-string v8, "TUV"

    const-string v9, "WXYZ"

    const-string v10, ""

    const-string v11, ""

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo90$b;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lo90;->c([Ljava/lang/String;)Lw5;

    move-result-object v0

    sput-object v0, Lo90$b;->b:Lw5;

    return-void
.end method
