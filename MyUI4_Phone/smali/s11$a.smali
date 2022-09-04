.class public Ls11$a;
.super Landroid/telecom/Call$Callback;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls11;


# direct methods
.method public constructor <init>(Ls11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls11$a;->a:Ls11;

    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls11$a;->a:Ls11;

    invoke-virtual {p0, p1}, Ls11;->e(Landroid/telecom/Call;)V

    return-void
.end method
