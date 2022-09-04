.class public abstract Lin;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin$a;
    }
.end annotation


# static fields
.field public static a:Ljn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lin;
    .locals 1

    .line 1
    sget-object v0, Lin;->a:Ljn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljn;

    invoke-direct {v0, p0}, Ljn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lin;->a:Ljn;

    .line 3
    :cond_0
    sget-object p0, Lin;->a:Ljn;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lin$a;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Lhn;
.end method

.method public abstract e(Lin$a;)V
.end method
