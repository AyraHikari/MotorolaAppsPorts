.class public Lut$b;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lut;


# direct methods
.method public constructor <init>(Lut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut$b;->a:Lut;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lut$b;->a:Lut;

    invoke-virtual {p0}, Lut;->e()V

    return-void
.end method
