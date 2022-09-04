.class public Lf2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2;->a(Ljb;)Lca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2;


# direct methods
.method public constructor <init>(Lf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2$a;->a:Lf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf2$a;->a:Lf2;

    iget-object p1, p0, Lf2;->n:Ld2;

    invoke-virtual {p1, p0}, Ld2;->J(Lf2;)V

    return-void
.end method
