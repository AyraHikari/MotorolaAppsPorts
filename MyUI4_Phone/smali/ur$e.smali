.class public Lur$e;
.super Lur;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur;->k(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Lur;
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
    iput-object p1, p0, Lur$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lur$e;->b:Landroid/telecom/PhoneAccountHandle;

    invoke-direct {p0}, Lur;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lxy;

    iget-object v1, p0, Lur$e;->a:Ljava/lang/String;

    sget-object v2, Lwy;->l:Lwy;

    invoke-direct {v0, v1, v2}, Lxy;-><init>(Ljava/lang/String;Lwy;)V

    iget-object p0, p0, Lur$e;->b:Landroid/telecom/PhoneAccountHandle;

    .line 2
    invoke-virtual {v0, p0}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lxy;->v(Z)Lxy;

    .line 4
    invoke-static {p1, v0}, Lij0;->c(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
