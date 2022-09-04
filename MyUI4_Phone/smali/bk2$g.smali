.class public Lbk2$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbk2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lbk2;


# direct methods
.method public constructor <init>(Lbk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk2$g;->a:Lbk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbk2;Lbk2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbk2$g;-><init>(Lbk2;)V

    return-void
.end method


# virtual methods
.method public a(Lbk2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbk2$g;->a:Lbk2;

    instance-of v0, p0, Lbk2$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lbk2$b;

    invoke-virtual {p1}, Lbk2;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbk2$b;->o(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbk2;->m()V

    :goto_0
    return-void
.end method
