.class public Lvr$c;
.super Lvr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr;->i(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Lvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lvr$c;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Lvr;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lyy;

    iget-object v1, p0, Lvr$c;->a:Ljava/lang/String;

    sget-object v2, Lxy;->l:Lxy;

    invoke-direct {v0, v1, v2}, Lyy;-><init>(Ljava/lang/String;Lxy;)V

    iget-object p0, p0, Lvr$c;->b:Landroid/telecom/PhoneAccountHandle;

    .line 2
    invoke-virtual {v0, p0}, Lyy;->w(Landroid/telecom/PhoneAccountHandle;)Lyy;

    .line 3
    invoke-static {p1, v0}, Ljj0;->c(Landroid/content/Context;Lyy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
