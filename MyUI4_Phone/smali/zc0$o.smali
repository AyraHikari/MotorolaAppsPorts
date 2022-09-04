.class public final Lzc0$o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lts0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final a:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzc0$o;->a:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    .line 3
    iput-object p2, p0, Lzc0$o;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lzc0$o;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lzc0$o;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0$o;->a:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->c0(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc0$o;->b:Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    iget-object v0, p0, Lzc0$o;->c:Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    iget-object p0, p0, Lzc0$o;->d:Landroid/view/ViewGroup;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method
