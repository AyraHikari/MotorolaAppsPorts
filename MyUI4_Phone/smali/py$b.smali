.class public final Lpy$b;
.super Laz1$b;
.source "PG"

# interfaces
.implements Ljz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laz1$b<",
        "Lpy;",
        "Lpy$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lpy;->g:Lpy;

    invoke-direct {p0, v0}, Laz1$b;-><init>(Laz1;)V

    return-void
.end method


# virtual methods
.method public D(Lpy$c;)Lpy$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laz1$b;->y()V

    .line 2
    iget-object v0, p0, Laz1$b;->d:Laz1;

    check-cast v0, Lpy;

    invoke-virtual {v0, p1}, Lpy;->M(Lpy$c;)V

    return-object p0
.end method
