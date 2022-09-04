.class public Lm80$a;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm80;


# direct methods
.method public constructor <init>(Lm80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80$a;->a:Lm80;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm80$a;->a:Lm80;

    invoke-virtual {p0}, Lm80;->i()V

    return-void
.end method
