.class public Lx80$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx80;


# direct methods
.method public constructor <init>(Lx80;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx80$a;->a:Lx80;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "PrcCallLogDetailQueryHandler"

    const-string v0, "observer onChange"

    .line 2
    invoke-static {p1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lx80$a;->a:Lx80;

    invoke-virtual {p0}, Lx80;->d()V

    return-void
.end method
