.class public Lcom/prc/settings/PrcDialerSettingActivity$a$c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prc/settings/PrcDialerSettingActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$c;->b:I

    .line 3
    iput-object p2, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$c;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$c;->a:J

    return-wide v0
.end method

.method public b()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$c;->c:Landroid/content/Intent;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$c;->b:I

    return p0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/prc/settings/PrcDialerSettingActivity$a$c;->a:J

    return-void
.end method
