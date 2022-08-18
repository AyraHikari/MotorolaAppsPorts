.class public final Lg/j0/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg/f0/d/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/j0/n;->h(Lg/j0/h;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lg/f0/d/z/a;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/j0/h;


# direct methods
.method public constructor <init>(Lg/j0/h;)V
    .locals 0

    iput-object p1, p0, Lg/j0/n$a;->e:Lg/j0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/j0/n$a;->e:Lg/j0/h;

    invoke-interface {v0}, Lg/j0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
