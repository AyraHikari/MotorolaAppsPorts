.class public Lo90$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    const-string v0, ""

    const-string v1, ""

    const-string v2, "\u0410\u0411\u0412\u0413"

    const-string v3, "\u0414\u0415\u0401\u0416\u0417"

    const-string v4, "\u0418\u0419\u041a\u041b"

    const-string v5, "\u041c\u041d\u041e\u041f"

    const-string v6, "\u0420\u0421\u0422\u0423"

    const-string v7, "\u0424\u0425\u0426\u0427"

    const-string v8, "\u0428\u0429\u042a\u042b"

    const-string v9, "\u042c\u042d\u042e\u042f"

    const-string v10, ""

    const-string v11, ""

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo90$c;->a:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lo90;->c([Ljava/lang/String;)Lw5;

    move-result-object v0

    sput-object v0, Lo90$c;->b:Lw5;

    return-void
.end method
