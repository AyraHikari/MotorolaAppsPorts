.class public Lny1$c$a;
.super Lny1$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny1$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lny1<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lny1$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lny1$c;->c:Lny1;

    invoke-direct {p0, p1}, Lny1$d;-><init>(Lny1;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lny1$d;->a()Lny1$e;

    move-result-object p0

    iget-object p0, p0, Lny1$e;->h:Ljava/lang/Object;

    return-object p0
.end method
