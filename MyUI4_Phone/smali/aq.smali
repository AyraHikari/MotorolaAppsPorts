.class public final synthetic Laq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Lcom/android/dialer/dialpadview/DialpadFragment$l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/dialpadview/DialpadFragment$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->a:Lcom/android/dialer/dialpadview/DialpadFragment$l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Laq;->a:Lcom/android/dialer/dialpadview/DialpadFragment$l;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->H1(Lcom/android/dialer/dialpadview/DialpadFragment$l;Ljava/lang/String;)V

    return-void
.end method
