.class public Lut$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lut;


# direct methods
.method public constructor <init>(Lut;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut$a;->a:Lut;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p0, p0, Lut$a;->a:Lut;

    invoke-virtual {p0}, Lut;->e()V

    return-void
.end method
