.class public final Lzu$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ltb0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyu;
    .locals 2

    .line 1
    iget-object v0, p0, Lzu$c;->a:Ltb0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzu;

    invoke-direct {v0, p0}, Lzu;-><init>(Lzu$c;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Ltb0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ltb0;)Lzu$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lqj2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ltb0;

    iput-object p1, p0, Lzu$c;->a:Ltb0;

    return-object p0
.end method
