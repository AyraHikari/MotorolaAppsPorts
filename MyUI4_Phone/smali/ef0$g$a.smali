.class public final Lef0$g$a;
.super Laz1$b;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1$b<",
        "Lef0$g;",
        "Lef0$g$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lef0$g;->h:Lef0$g;

    invoke-direct {p0, v0}, Laz1$b;-><init>(Laz1;)V

    return-void
.end method


# virtual methods
.method public D(Z)Lef0$g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lef0$g;

    invoke-virtual {v0, p1}, Lef0$g;->R(Z)V

    return-object p0
.end method
