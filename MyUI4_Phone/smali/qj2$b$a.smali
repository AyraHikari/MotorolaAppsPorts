.class public Lqj2$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj2$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs1<",
        "Lii2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lqj2$b;


# direct methods
.method public constructor <init>(Lqj2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqj2$b$a;->c:Lqj2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lii2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj2$b$a;->c:Lqj2$b;

    iget-object p0, p0, Lqj2$b;->d:Lqj2;

    invoke-virtual {p0}, Lqj2;->y()Lii2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj2$b$a;->a()Lii2;

    move-result-object p0

    return-object p0
.end method
