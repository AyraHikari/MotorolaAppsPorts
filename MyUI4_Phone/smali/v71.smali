.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx71;

.field public final synthetic d:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lx71;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv71;->c:Lx71;

    iput-object p2, p0, Lv71;->d:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv71;->c:Lx71;

    iget-object p0, p0, Lv71;->d:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Lx71;->e(Landroid/preference/Preference;)V

    return-void
.end method
