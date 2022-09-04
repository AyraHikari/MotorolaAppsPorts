.class public Lkh$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh;


# direct methods
.method public constructor <init>(Lkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh$b;->a:Lkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh$b;->a:Lkh;

    invoke-virtual {p0}, Lkh;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh$b;->a:Lkh;

    invoke-virtual {p0}, Lkh;->b()V

    return-void
.end method
