.class public abstract Lu40$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lp40;)Lu40$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu40$a;->c()Lwu1$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lwu1$b;

    return-object p0
.end method

.method public abstract b()Lu40;
.end method

.method public abstract c()Lwu1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu1$b<",
            "Ljava/lang/String;",
            "Lp40;",
            ">;"
        }
    .end annotation
.end method
