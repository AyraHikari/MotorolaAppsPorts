.class public Loa$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->d(Landroid/content/Context;Lna;ILjava/util/concurrent/Executor;Lka;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxa<",
        "Loa$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lka;


# direct methods
.method public constructor <init>(Lka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa$b;->a:Lka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loa$e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Loa$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Loa$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object p0, p0, Loa$b;->a:Lka;

    invoke-virtual {p0, p1}, Lka;->b(Loa$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loa$e;

    invoke-virtual {p0, p1}, Loa$b;->a(Loa$e;)V

    return-void
.end method
