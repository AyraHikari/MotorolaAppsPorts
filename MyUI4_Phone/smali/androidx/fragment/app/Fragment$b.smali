.class public Landroidx/fragment/app/Fragment$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->c1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/Fragment$b;->c:Lkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment$b;->c:Lkg;

    invoke-virtual {p0}, Lkg;->g()V

    return-void
.end method
