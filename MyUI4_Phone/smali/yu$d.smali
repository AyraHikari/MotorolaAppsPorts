.class public final Lyu$d;
.super Lz11;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lfl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl2<",
            "Ly11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz11;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyu$d;->c()V

    return-void
.end method


# virtual methods
.method public b()Ly11;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$d;->a:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly11;

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lb21;->a()Lpg2;

    move-result-object v0

    iput-object v0, p0, Lyu$d;->a:Lfl2;

    return-void
.end method
