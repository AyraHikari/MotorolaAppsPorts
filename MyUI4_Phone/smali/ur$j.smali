.class public Lur$j;
.super Lur;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur;->l(Landroid/telecom/PhoneAccountHandle;)Lur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur$j;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Lur;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object p0, p0, Lur$j;->a:Landroid/telecom/PhoneAccountHandle;

    sget-object v0, Lwy;->l:Lwy;

    .line 2
    invoke-static {p0, v0}, Lxy;->c(Landroid/telecom/PhoneAccountHandle;Lwy;)Lxy;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lij0;->c(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
