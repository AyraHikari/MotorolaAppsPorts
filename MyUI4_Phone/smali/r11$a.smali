.class public Lr11$a;
.super Landroid/telecom/Call$Callback;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr11;


# direct methods
.method public constructor <init>(Lr11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr11$a;->a:Lr11;

    invoke-direct {p0}, Landroid/telecom/Call$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetailsChanged(Landroid/telecom/Call;Landroid/telecom/Call$Details;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr11$a;->a:Lr11;

    invoke-virtual {p0, p1}, Lr11;->e(Landroid/telecom/Call;)V

    return-void
.end method
