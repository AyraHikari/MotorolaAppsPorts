.class public Lme$b$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme$b;->f(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme$b;


# direct methods
.method public constructor <init>(Lme$b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme$b$a;->a:Lme$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme$b$a;->a:Lme$b;

    invoke-virtual {p0}, Lme$b;->d()V

    return-void
.end method
