.class public final Lyu$b;
.super Lmm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu$b;->a:Lyu;

    invoke-direct {p0}, Lmm;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Llm;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu$b;->a:Lyu;

    iget-object p0, p0, Lyu;->b:Lfl2;

    invoke-interface {p0}, Lfl2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm;

    return-object p0
.end method
