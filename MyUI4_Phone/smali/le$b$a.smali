.class public Lle$b$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle$b;->f(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle$b;


# direct methods
.method public constructor <init>(Lle$b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle$b$a;->a:Lle$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lle$b$a;->a:Lle$b;

    invoke-virtual {p0}, Lle$b;->d()V

    return-void
.end method
