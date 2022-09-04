.class public Lfk0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Landroid/telecom/PhoneAccountHandle;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    iput-object p1, p0, Lfk0$a;->d:Landroid/telecom/PhoneAccountHandle;

    .line 3
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lfk0$a;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lfk0$a;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lfk0$a;->b(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-static {p1}, Lsk0;->a(Landroid/content/Context;)Lsk0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsk0;->b()Ltk0;

    move-result-object v0

    iget-object v1, p0, Lfk0$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lfk0$a;->d:Landroid/telecom/PhoneAccountHandle;

    iget-boolean p0, p0, Lfk0$a;->e:Z

    .line 3
    invoke-interface {v0, p1, v1, v2, p0}, Ltk0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;Z)V

    const/4 p0, 0x0

    return-object p0
.end method
